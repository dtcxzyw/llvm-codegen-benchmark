func0000000000000002:
	andi	a0, a0, 33
	addi	a0, a0, -33
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 21
	addi	a0, a0, -1
	seqz	a0, a0
	ret

