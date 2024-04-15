func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	bset	a1, zero, a1
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
