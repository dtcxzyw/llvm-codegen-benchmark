func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	czero.nez	a2, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a4, a0, a2
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, -2
	or	a2, a2, a4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

