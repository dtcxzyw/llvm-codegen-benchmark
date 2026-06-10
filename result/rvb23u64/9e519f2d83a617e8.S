func0000000000000008:
	li	a3, 4
	sub	a1, a1, a2
	max	a0, a0, a3
	min	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

