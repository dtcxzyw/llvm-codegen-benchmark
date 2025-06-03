func0000000000003f18:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	add	a1, a1, a2
	minu	a0, a1, a0
	sltu	a0, a2, a0
	ret

