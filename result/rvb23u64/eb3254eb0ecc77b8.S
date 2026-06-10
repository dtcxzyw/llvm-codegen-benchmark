func0000000000000001:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

