func0000000000000129:
	sext.w	a1, a0
	addiw	a0, a0, 64
	li	a2, -1074
	maxu	a0, a0, a2
	slti	a1, a1, -1085
	li	a2, -1021
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, 11
	ret

func000000000000012b:
	sext.w	a1, a0
	addiw	a0, a0, 64
	li	a2, -1074
	maxu	a0, a0, a2
	slti	a1, a1, -1085
	li	a2, -1021
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, -49
	ret

