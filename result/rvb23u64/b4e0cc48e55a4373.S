func0000000000000012:
	min	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	li	a1, 4
	max	a0, a0, a1
	ret

