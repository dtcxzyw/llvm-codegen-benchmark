func0000000000000101:
	andn	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

