func00000000000000c1:
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	ret

