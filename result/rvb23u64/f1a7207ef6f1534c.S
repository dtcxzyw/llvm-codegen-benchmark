func0000000000000005:                   # @func0000000000000005
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
