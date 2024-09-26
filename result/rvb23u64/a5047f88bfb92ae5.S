func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret
