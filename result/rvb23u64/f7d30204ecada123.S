func00000000000006e1:
	add	a0, a0, a1
	lui	a1, 16
	lui	a2, 1048544
	addi	a1, a1, -16
	addi	a2, a2, 30
	sltu	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

