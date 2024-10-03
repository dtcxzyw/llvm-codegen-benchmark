func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 2
	slt	a0, a0, a2
	binvi	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a2, a2, 7
	slt	a1, a1, a2
	binvi	a0, a0, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -10
	sltu	a1, a2, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002d6:                   # @func00000000000002d6
	addi	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
