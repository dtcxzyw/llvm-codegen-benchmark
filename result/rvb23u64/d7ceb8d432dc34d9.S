func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a2, a2
	mulw	a1, a2, a1
	maxu	a0, a0, a1
	ret
