func0000000000000001:
	srli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 37
	seqz	a0, a0
	ret

