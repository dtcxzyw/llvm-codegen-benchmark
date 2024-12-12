func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	not	a1, a1
	li	a2, 11
	minu	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
