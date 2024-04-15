func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
