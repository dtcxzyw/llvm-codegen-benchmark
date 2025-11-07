func000000000000014c:
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

