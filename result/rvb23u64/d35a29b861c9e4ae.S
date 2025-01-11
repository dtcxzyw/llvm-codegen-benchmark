func0000000000000180:
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000145:
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

