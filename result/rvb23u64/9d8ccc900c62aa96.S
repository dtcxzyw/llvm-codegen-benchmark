func0000000000000188:                   # @func0000000000000188
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000185:                   # @func0000000000000185
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
