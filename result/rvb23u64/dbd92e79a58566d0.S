func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 3
	srli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
