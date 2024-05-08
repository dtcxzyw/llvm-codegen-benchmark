func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
