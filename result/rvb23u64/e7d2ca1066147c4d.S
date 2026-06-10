func0000000000000461:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 629146
	srai	a2, a2, 3
	addi	a4, a4, -1638
	sub	a0, a0, a1
	slli	a1, a4, 32
	srai	a0, a0, 3
	add	a1, a1, a4
	mul	a2, a2, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

