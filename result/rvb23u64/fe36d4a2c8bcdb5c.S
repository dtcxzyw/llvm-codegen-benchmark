func0000000000000012:
	srli	a0, a0, 15
	lui	a1, 20972
	slli	a0, a0, 50
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

