func0000000000000007:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, 1
	sll	a0, a0, a1
	ret

