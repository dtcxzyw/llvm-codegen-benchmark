func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
