func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

