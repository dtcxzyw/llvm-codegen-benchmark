func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -137
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

