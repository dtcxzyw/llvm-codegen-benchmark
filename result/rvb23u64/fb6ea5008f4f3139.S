func00000000000000a4:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	maxu	a0, a1, a0
	not	a1, a1
	sltu	a0, a1, a0
	ret

