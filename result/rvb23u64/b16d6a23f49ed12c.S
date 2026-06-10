func0000000000003f18:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	add	a1, a1, a3
	minu	a0, a1, a0
	sltu	a0, a3, a0
	ret

