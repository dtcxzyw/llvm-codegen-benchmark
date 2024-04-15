func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
