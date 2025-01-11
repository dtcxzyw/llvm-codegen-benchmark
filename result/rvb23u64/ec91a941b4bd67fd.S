func000000000000001c:
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	seqz	a2, a2
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 255
	seqz	a2, a2
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	xori	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

