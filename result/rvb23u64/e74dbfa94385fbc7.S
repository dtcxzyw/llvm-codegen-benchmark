func0000000000000129:
	li	a1, -1074
	sext.w	a2, a0
	addiw	a0, a0, 64
	maxu	a0, a0, a1
	li	a1, -1021
	slti	a2, a2, -1085
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	addi	a0, a0, 11
	ret

func000000000000012b:
	li	a1, -1074
	sext.w	a2, a0
	addiw	a0, a0, 64
	maxu	a0, a0, a1
	li	a1, -1021
	slti	a2, a2, -1085
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	addi	a0, a0, -49
	ret

