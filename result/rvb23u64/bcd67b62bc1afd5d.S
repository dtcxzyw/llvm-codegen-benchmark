func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
