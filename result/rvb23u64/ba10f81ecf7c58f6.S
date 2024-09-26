func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a0, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a0, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slt	a1, a1, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
