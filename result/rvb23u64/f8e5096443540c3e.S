func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
