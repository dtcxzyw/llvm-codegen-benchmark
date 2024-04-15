func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
