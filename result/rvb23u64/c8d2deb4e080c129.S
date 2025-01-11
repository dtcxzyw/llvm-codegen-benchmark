func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slti	a1, a3, 0
	czero.nez	a0, a0, a1
	ret

