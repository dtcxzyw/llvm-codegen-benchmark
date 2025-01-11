func0000000000000013:
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 456528
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	li	a1, 1088
	sh2add	a0, a1, a0
	ret

