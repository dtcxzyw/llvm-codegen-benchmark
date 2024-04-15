func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
