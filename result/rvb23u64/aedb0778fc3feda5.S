func000000000000042a:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000421:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000426:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000548:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

