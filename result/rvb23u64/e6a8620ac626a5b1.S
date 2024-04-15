func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 1
	mulw	a0, a0, a1
	ret
