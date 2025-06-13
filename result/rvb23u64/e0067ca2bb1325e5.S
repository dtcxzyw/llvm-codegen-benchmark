func00000000000000ad:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -1074
	maxu	a1, a1, a3
	slti	a2, a2, -1085
	li	a3, -1021
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret

func00000000000000ac:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -1074
	maxu	a1, a1, a3
	slti	a2, a2, -1085
	li	a3, -1021
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret

