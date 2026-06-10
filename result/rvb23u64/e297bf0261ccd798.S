func0000000000000001:
	li	a1, 16
	sext.w	a0, a0
	lui	a2, 1
	max	a0, a0, a1
	addi	a1, a2, -1023
	min	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000003:
	li	a1, 16
	sext.w	a0, a0
	lui	a2, 1
	max	a0, a0, a1
	addi	a1, a2, -1023
	min	a0, a0, a1
	addi	a0, a0, 47
	ret

