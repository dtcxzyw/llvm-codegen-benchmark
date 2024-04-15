func0000000000000032:                   # @func0000000000000032
	addiw	a1, a1, 1
	li	a2, 11
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
