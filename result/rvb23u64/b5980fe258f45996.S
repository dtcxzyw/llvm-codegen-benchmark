func000000000000002c:
	add	a1, a1, a2
	lui	a2, 838861
	li	a3, 11
	addi	a2, a2, -819
	sub	a3, a3, a1
	slli	a1, a2, 32
	srl	a0, a0, a3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

