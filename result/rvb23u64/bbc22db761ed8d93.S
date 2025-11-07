func000000000000042c:
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

