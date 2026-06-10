func0000000000000003:
	li	a1, 100
	sext.w	a0, a0
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, 262144
	sext.w	a0, a0
	addi	a1, a1, -3
	minu	a0, a0, a1
	neg	a0, a0
	ret

