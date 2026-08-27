func0000000000000048:
	sext.w	a1, a1
	zext.b	a0, a0
	sltiu	a0, a0, 32
	xori	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

