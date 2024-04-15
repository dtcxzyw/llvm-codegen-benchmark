func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	subw	a2, a2, a1
	sllw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a2, a2, a1
	sllw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a2, a2, a1
	sllw	a0, a2, a0
	ret
