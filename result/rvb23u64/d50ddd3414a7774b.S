func00000000000000aa:
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret

