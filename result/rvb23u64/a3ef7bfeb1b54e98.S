func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	andi	a1, a1, 248
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
