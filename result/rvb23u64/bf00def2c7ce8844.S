func0000000000000004:
	andi	a1, a1, -8
	lui	a2, 1032192
	add	a0, a0, a1
	addi	a1, a2, 1023
	add	a0, a0, a1
	addi	a1, a2, 1024
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -8
	li	a2, -136
	add	a0, a0, a1
	rori	a1, a2, 4
	li	a2, -8
	add	a0, a0, a1
	rori	a1, a2, 4
	sltu	a0, a0, a1
	ret

