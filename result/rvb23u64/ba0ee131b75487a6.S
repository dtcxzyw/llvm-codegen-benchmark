func0000000000000001:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a4, 7
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	slti	a2, a3, 0
	or	a1, a1, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

