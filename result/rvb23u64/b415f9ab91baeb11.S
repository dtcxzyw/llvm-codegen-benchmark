func0000000000000011:
	lui	a2, 838861
	addi	a2, a2, -819
	srli	a1, a1, 63
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	addi	a0, a0, -10
	ret

