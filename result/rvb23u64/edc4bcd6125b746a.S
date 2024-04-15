func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
