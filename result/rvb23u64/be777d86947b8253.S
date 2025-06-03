func0000000000000161:
	sub	a1, a1, a2
	lui	a2, 838861
	lui	a3, 629146
	addi	a2, a2, -819
	addi	a3, a3, -1638
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

