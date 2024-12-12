func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltiu	a1, a2, 56
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
