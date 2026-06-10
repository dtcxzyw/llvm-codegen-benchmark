func00000000000000a1:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

