func00000000000002a4:
	srai	a1, a1, 3
	lui	a2, 838861
	srai	a0, a0, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

