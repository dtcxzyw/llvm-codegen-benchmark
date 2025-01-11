func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	minu	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a0
	minu	a2, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

