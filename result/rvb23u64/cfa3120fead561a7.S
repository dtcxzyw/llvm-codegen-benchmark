func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 61
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret
