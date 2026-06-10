func0000000000000008:
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	ret

