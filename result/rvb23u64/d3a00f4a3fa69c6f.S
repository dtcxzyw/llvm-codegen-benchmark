func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 5
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret
