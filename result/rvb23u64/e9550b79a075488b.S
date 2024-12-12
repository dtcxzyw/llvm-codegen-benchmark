func0000000000000004:                   # @func0000000000000004
	li	a1, 256
	maxu	a1, a0, a1
	addi	a1, a1, -256
	sltu	a0, a1, a0
	ret
