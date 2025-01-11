func0000000000000055:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	sh2add	a1, a1, a2
	sub	a0, a0, a1
	ret

