func0000000000000006:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	minu	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	minu	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	minu	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

