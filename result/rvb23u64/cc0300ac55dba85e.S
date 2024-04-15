func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 62
	slli	a1, a1, 63
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
