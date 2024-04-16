func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
