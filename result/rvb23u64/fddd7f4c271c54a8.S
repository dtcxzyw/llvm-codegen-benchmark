func0000000000000000:
	slli	a2, a1, 13
	xor	a1, a1, a2
	srli	a2, a1, 7
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

