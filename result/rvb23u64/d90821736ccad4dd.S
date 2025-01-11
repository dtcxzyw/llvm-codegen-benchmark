func0000000000000026:
	li	a2, 4
	max	a1, a1, a2
	min	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret

