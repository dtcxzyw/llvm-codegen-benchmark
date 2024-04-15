func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
