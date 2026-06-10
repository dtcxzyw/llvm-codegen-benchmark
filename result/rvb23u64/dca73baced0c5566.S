func0000000000000327:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a0, a0, a1
	slli	a1, a3, 32
	srli	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	ret

