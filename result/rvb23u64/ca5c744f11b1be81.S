func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	sub	a2, a2, a0
	addi	a2, a2, 4
	maxu	a1, a0, a2
	add	a0, a0, a1
	ret
