func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
