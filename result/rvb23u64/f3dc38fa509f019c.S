func0000000000000000:
	srli	a2, a2, 2
	srli	a1, a1, 1
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 1
	ret

