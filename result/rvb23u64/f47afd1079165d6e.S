func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -26
	seqz	a1, a1
	rori	a0, a0, 59
	xor	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 255
	addi	a1, a1, -27
	snez	a1, a1
	rori	a0, a0, 59
	xor	a0, a0, a1
	ret

