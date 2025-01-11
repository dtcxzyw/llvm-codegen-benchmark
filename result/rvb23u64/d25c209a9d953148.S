func0000000000000003:
	sub	a0, a0, a1
	li	a1, 15
	minu	a0, a0, a1
	li	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 16
	minu	a0, a0, a1
	neg	a0, a0
	ret

