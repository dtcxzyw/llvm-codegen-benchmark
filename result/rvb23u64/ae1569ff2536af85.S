func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 24
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
