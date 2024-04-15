func0000000000000060:                   # @func0000000000000060
	mul	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
