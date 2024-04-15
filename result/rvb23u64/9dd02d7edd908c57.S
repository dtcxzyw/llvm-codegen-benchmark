func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, 1
	li	a3, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
