func000000000000004a:
	lui	a1, 77
	li	a2, 294
	addi	a1, a1, 261
	mul	a0, a0, a1
	sraiw	a0, a0, 20
	sub	a2, a2, a0
	slli	a0, a2, 48
	lui	a1, 194192
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	sub	a2, a2, a0
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a0, a0, a2
	srli	a0, a0, 4
	ret

