func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
