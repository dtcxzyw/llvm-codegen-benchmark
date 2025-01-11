func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 559241
	lui	a2, 34953
	addi	a1, a1, -1911
	addiw	a2, a2, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	mul	a2, a2, a0
	srli	a2, a2, 33
	slli	a1, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

