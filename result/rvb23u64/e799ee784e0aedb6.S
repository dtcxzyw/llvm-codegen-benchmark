func00000000000000ca:
	li	a2, -10
	mul	a0, a0, a2
	neg	a1, a1
	bset	a1, zero, a1
	add	a0, a0, a1
	ret

func000000000000004a:
	li	a2, -10
	mul	a0, a0, a2
	li	a2, -53
	sub	a2, a2, a1
	bset	a1, zero, a2
	add	a0, a0, a1
	ret

