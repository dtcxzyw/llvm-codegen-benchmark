func000000000000001b:
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

