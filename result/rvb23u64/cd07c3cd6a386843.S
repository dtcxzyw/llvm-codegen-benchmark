func00000000000031f8:                   # @func00000000000031f8
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000031e1:                   # @func00000000000031e1
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000030aa:                   # @func00000000000030aa
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000003008:                   # @func0000000000003008
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
