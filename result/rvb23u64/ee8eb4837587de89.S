func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
