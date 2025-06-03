func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 4
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

