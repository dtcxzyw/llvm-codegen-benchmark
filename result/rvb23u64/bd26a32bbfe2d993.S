func00000000000000a1:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

