func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 16
	sub	a1, a1, a0
	lui	a0, 16
	add	a1, a1, a2
	addiw	a0, a0, -15
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 1
	srli	a2, a2, 10
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
