func0000000000000008:                   # @func0000000000000008
	li	a2, -3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
