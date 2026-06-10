func0000000000000000:
	sub	a1, a1, a0
	li	a0, 3
	minu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	sub	a1, a1, a0
	addi	a2, a2, -1
	minu	a0, a1, a2
	ret

func0000000000000005:
	sub	a1, a1, a0
	li	a0, 2
	minu	a0, a1, a0
	ret

