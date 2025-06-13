func0000000000000029:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1074
	maxu	a1, a1, a2
	slti	a0, a0, -1085
	li	a2, -1021
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 11
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1074
	maxu	a1, a1, a2
	slti	a0, a0, -1085
	li	a2, -1021
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, -49
	ret

