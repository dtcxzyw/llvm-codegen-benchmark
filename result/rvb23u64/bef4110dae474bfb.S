func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 947
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	li	a3, 946
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a1, 359
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

