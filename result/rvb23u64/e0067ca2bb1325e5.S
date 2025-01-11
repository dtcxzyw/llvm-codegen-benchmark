func00000000000000ad:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -1074
	maxu	a1, a1, a3
	li	a3, -1070
	sub	a3, a3, a1
	li	a1, -49
	slti	a2, a2, -1085
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -1074
	maxu	a1, a1, a3
	li	a3, -1070
	sub	a3, a3, a1
	li	a1, -49
	slti	a2, a2, -1085
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

