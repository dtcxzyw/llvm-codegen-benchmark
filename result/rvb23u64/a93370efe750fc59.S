func00000000000000e1:
	lui	a1, 16
	addi	a1, a1, -16
	lui	a2, 1048544
	sltu	a1, a1, a0
	addi	a2, a2, 30
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

