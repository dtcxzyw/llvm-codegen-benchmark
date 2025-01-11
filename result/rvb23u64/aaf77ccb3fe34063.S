func00000000000006f4:
	addi	a0, a0, 1
	srl	a1, a1, a0
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

