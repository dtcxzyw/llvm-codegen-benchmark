func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 7
	czero.nez	a0, a1, a0
	ret

