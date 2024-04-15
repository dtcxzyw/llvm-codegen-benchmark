func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	ret
