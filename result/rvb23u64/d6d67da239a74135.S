func000000000000005a:                   # @func000000000000005a
	min	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	min	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 4
	min	a0, a1, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
