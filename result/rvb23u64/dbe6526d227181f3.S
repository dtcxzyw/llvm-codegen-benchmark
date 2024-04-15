func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -3
	addi	a0, a0, -1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
