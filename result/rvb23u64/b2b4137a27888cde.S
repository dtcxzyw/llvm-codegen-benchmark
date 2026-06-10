func000000000000000a:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 5
	add	a2, a2, a3
	mul	a1, a1, a2
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret

