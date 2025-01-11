func000000000000006c:
	andi	a1, a1, 2047
	addi	a1, a1, -1011
	sll	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 63
	addi	a1, a1, -1
	sll	a0, a0, a1
	ret

