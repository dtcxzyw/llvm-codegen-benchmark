func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 9
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
