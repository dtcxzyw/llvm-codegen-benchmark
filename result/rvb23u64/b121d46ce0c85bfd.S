func0000000000000070:
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	lui	a2, 838861
	slli	a1, a1, 5
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -160
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

