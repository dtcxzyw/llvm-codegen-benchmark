func0000000000000281:
	andi	a1, a0, 240
	andi	a0, a0, 15
	sltiu	a1, a1, 113
	xori	a0, a0, 8
	czero.nez	a0, a1, a0
	ret

