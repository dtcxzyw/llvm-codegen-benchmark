func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	maxu	a2, a2, a1
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	maxu	a2, a2, a1
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
