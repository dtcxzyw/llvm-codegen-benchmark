func000000000000050a:
	sub	a3, a2, a1
	slt	a1, a2, a1
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000506:
	sub	a3, a2, a1
	slt	a1, a2, a1
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

