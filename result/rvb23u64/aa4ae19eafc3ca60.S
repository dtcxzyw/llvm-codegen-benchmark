func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
