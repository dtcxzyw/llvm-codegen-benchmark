func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a2
	maxu	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
