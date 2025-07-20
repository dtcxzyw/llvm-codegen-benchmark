func000000000000002c:
	add	a1, a1, a2
	li	a2, 11
	sub	a2, a2, a1
	lui	a1, 838861
	addi	a1, a1, -819
	srl	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

