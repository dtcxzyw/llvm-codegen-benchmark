func000000000000002f:                   # @func000000000000002f
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	srli	a0, a0, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
