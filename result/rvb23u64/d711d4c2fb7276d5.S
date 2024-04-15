func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
