func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	ret
