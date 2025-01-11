func0000000000000011:
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 3
	maxu	a2, a0, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

