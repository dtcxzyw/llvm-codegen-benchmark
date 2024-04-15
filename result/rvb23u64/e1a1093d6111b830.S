func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	srli	a1, a1, 6
	sub	a1, a1, a0
	sltiu	a0, a1, 7
	ret
