func0000000000000002:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 251
	or	a0, a0, a1
	ret

