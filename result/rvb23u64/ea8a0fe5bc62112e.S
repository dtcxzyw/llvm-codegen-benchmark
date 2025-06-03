func0000000000000501:
	addi	a1, a0, -34
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000708:
	lui	a1, 1048544
	addi	a1, a1, 30
	add	a1, a1, a0
	minu	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000108:
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret

