func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, 1
	srai	a1, a1, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
