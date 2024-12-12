func0000000000000009:                   # @func0000000000000009
	addi	a2, a0, 10
	min	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 16
	add	a2, a2, a0
	min	a1, a2, a1
	sub	a0, a1, a0
	ret
