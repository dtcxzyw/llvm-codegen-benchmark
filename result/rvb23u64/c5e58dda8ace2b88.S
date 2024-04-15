func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
