func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	lui	a2, 1
	minu	a1, a1, a2
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
