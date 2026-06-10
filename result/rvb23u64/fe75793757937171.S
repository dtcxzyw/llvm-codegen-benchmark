func0000000000000000:
	li	a1, 511
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	min	a0, a0, a1
	ret

