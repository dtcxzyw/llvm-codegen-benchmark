func0000000000000002:
	li	a1, 4
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	andi	a0, a0, -4
	max	a0, a0, a1
	ret

