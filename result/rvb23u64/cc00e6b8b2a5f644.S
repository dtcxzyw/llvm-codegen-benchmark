func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 11
	minu	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
