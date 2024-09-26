func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	add	a0, a0, a1
	sub	a2, a2, a0
	srli	a2, a2, 61
	sltiu	a0, a2, 7
	ret
