func0000000000000024:
	li	a3, -1
	add	a2, a2, a0
	sub	a1, a1, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	srli	a3, a3, 1
	minu	a0, a0, a3
	ret

