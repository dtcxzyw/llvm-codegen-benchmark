func00000000000000e2:
	neg	a2, a2
	bset	a2, zero, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000022:
	li	a3, -54
	sub	a3, a3, a2
	bset	a2, zero, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

