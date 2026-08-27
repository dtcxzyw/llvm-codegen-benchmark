func0000000000000108:
	sub	a2, a2, a1
	sltiu	a1, a2, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	sub	a2, a2, a1
	sltiu	a1, a2, 401
	xori	a1, a1, 1
	xori	a0, a0, 400
	czero.eqz	a0, a1, a0
	ret

