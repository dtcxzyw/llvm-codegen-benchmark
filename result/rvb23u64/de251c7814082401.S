func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
