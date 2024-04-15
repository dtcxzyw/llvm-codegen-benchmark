func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
