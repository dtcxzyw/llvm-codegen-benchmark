func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	slli	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a0, a1, 64
	ret
