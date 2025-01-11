func0000000000000005:
	addi	a0, a0, -4
	li	a1, 19
	minu	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000003:
	addi	a0, a0, 1
	li	a1, 60
	minu	a0, a0, a1
	li	a1, 119
	sub	a0, a1, a0
	ret

func0000000000000007:
	addi	a0, a0, -16
	li	a1, 4
	maxu	a1, a0, a1
	sub	a0, a1, a0
	ret

