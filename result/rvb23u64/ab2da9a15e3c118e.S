func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
