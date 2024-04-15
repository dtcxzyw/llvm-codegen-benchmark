func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 3
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
