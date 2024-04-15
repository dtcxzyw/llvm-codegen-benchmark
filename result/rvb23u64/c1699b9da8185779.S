func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	maxu	a0, a1, a0
	ret
