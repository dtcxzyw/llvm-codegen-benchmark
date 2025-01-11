func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	zext.w	a0, a0
	ret

