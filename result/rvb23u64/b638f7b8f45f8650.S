func0000000000000000:
	xor	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a1, 13
	xor	a0, a0, a1
	srli	a0, a0, 47
	ret

