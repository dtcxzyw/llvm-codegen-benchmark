func0000000000000005:
	sub	a1, a1, a0
	srai	a1, a1, 3
	neg	a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a0
	srai	a1, a1, 2
	li	a0, 32
	sub	a0, a0, a1
	ret

