func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
