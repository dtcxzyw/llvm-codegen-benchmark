func000000000000000f:
	lui	a2, 1
	addi	a2, a2, 1408
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret

