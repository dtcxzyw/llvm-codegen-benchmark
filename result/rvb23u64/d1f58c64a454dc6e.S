func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret
