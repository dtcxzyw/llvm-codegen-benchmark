func000000000000001f:
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

