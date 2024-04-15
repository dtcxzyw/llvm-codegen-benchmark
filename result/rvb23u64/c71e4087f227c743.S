func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sub	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a1, a0
	ret
