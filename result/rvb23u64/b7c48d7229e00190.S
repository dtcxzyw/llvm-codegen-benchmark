func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	slt	a0, a0, a1
	ret
