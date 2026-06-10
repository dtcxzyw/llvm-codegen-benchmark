func0000000000000005:
	li	a1, 19
	addi	a0, a0, -4
	minu	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000003:
	li	a1, 60
	addi	a0, a0, 1
	minu	a0, a0, a1
	li	a1, 119
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 4
	addi	a0, a0, -16
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret

