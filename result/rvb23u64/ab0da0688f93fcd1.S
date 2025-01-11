func000000000000002a:
	sext.w	a3, a1
	sext.w	a4, a2
	addw	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a2
	sext.w	a4, a1
	addw	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

