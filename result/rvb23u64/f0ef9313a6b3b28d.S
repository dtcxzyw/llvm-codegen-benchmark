func0000000000000000:
	rori	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret

