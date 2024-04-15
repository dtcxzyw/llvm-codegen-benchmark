func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 2
	ret
