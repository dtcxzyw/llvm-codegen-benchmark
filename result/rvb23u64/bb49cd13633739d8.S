func0000000000000002:
	andi	a2, a0, 1
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a2, a2, a1
	andi	a2, a2, -2
	sub	a1, a1, a2
	min	a0, a0, a1
	ret

