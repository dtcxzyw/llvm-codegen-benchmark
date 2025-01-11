func00000000000000c0:
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000c3:
	srai	a2, a2, 28
	add	a0, a0, a2
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

