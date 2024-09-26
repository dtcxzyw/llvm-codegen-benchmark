func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
