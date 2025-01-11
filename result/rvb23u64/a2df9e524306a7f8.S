func0000000000000003:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 6
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

