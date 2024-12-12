func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
