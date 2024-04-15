func0000000000000118:                   # @func0000000000000118
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
