func0000000000000026:
	andi	a0, a0, 128
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 135
	ret

func0000000000000024:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -23
	ret

func0000000000000006:
	andi	a0, a0, 128
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 135
	ret

