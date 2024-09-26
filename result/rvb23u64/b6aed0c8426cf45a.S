func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -2
	ret
