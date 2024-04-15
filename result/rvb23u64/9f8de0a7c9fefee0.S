func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
