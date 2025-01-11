func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

