func00000000000000e4:
	clz	a1, a0
	xori	a1, a1, 63
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

