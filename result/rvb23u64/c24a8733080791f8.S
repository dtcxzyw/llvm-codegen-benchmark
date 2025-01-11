func0000000000000000:
	rori	a1, a0, 8
	rori	a2, a0, 1
	xor	a1, a1, a2
	srli	a0, a0, 7
	xor	a0, a0, a1
	ret

