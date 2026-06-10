func00000000000001c4:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

