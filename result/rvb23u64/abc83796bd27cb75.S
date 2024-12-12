func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
