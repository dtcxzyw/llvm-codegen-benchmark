func00000000000000c8:                   # @func00000000000000c8
	bset	a2, zero, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	bset	a2, zero, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	bset	a2, zero, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
