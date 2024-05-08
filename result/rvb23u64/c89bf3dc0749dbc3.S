func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, -12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
