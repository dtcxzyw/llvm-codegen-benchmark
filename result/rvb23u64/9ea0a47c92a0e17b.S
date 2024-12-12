func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
