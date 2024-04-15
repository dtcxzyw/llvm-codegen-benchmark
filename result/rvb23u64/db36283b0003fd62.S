func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 24
	srli	a2, a2, 56
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 1
	srli	a2, a2, 10
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
