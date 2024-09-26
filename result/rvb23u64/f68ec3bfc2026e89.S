func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 1023
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
