use inlock_games_tarde

INSERT INTO estudios (nomeEstudio)
values ('Blizzard'), ('Rockstar'), ('Square Enix')

INSERT INTO jogos(nomeJogo, descricaoJogo, dataLancamento, valor, idEstudio)
values('Diablo 3', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�. Seu est�dio � a Blizzard. E o jogo custa R$ 99,00','2018/10/18', 99.00, 1)

INSERT INTO jogos(nomeJogo, descricaoJogo, dataLancamento, valor, idEstudio)
values('Red Dead Redemption II', '� um jogo eletr�nico de a��o-aventura western desenvolvido pela Rockstar Studios. Lan�ado mundialmente em 26 de outubro de 2018. E o jogo custa R$ 120,00', '2018/10/18', 120.00, 2)

INSERT INTO tipoUsuario(titulo)
values('Administrador'),
('Cliente')

INSERT INTO usuarios(email, senha, idTipoUsuario)
values('adm@adm.com', 'adm', 1),
('cliente@cliente.com', 'cliente', 2)


select * from usuarios


