func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
