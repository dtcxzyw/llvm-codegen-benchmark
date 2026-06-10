func0000000000000030:
	li	a3, 11
	lui	a4, 838861
	sub	a3, a3, a2
	addi	a2, a4, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	srl	a0, a0, a3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

