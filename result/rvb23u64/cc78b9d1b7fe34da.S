func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sub	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
