func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	addi	a2, a2, -9
	sltiu	a2, a2, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
