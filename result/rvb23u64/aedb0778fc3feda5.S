func000000000000042a:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000421:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000426:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000548:
	sext.w	a1, a1
	neg	a2, a0
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a1, a1
	neg	a2, a0
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

