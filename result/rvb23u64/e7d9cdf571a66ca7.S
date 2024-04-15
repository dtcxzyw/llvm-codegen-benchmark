func0000000000000008:                   # @func0000000000000008
	li	a3, 65
	subw	a3, a3, a2
	zext.w	a3, a3
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
