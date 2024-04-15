func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	divuw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	divuw	a0, a0, a1
	ret
