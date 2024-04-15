func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	slli	a0, a0, 2
	sub	a0, a0, a1
	ret
