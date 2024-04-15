func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -8
	bclri	a2, a2, 63
	addi	a2, a2, -8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
