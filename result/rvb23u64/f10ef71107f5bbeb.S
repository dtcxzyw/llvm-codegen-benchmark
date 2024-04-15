func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	addi	a1, a2, 421
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	addi	a2, a2, 2
	slti	a1, a2, 509
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
