func0000000000000144:                   # @func0000000000000144
	srli	a1, a1, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
