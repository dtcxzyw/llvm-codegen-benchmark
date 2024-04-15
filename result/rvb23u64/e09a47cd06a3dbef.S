func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	sext.b	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
