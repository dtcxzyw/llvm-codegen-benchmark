func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
