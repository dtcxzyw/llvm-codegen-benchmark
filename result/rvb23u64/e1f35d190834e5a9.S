func0000000000000281:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	addiw	a0, a0, -7
	czero.nez	a0, a1, a0
	ret

