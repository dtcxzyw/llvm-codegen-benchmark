func0000000000000108:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	addi	a0, a0, -48
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000002908:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	addi	a0, a0, -65
	minu	a0, a0, a1
	sltiu	a0, a0, 26
	ret

