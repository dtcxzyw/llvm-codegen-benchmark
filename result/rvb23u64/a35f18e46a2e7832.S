func0000000000000004:                   # @func0000000000000004
	li	a2, 24
	maxu	a1, a1, a2
	andi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 100
	maxu	a1, a1, a2
	bclri	a0, a0, 63
	sltu	a0, a0, a1
	ret
