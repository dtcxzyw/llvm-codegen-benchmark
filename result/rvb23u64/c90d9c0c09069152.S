func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a2
	li	a2, 24
	zext.h	a0, a0
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
