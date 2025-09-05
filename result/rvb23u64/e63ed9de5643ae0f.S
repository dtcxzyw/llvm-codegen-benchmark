func0000000000000003:
	andi	a0, a0, 2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret

func0000000000000019:
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret

