func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 56
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, -5
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

