func0000000000000003:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 34953
	srli	a0, a0, 37
	addi	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli.uw	a1, a0, 1
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

