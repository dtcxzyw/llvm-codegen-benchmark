func0000000000000000:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 18
	srli	a0, a0, 6
	xor	a0, a0, a1
	ret

