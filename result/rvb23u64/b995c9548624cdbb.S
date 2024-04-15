func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
