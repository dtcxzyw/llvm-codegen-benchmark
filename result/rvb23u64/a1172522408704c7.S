func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a1, a3, a1
	sltiu	a0, a0, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 127
	czero.nez	a1, a3, a1
	sltiu	a0, a0, -127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

