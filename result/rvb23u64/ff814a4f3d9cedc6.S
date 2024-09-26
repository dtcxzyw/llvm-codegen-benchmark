func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a1, a0, 2
	srli	a0, a0, 1
	addw	a0, a0, a1
	ret
