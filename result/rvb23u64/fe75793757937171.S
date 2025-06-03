func0000000000000000:
	sext.w	a0, a0
	li	a1, 511
	min	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 8
	addi	a1, a1, -1
	min	a0, a0, a1
	ret

