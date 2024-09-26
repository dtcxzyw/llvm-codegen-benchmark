func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
