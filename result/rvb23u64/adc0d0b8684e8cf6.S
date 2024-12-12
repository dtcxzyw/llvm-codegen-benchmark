func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 2
	addi	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
