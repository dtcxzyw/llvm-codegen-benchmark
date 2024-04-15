func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 32
	maxu	a2, a1, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
