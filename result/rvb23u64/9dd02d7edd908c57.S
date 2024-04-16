func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	li	a3, 10
	minu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
