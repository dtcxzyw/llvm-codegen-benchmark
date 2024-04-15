func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
