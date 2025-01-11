func0000000000000006:
	andi	a1, a1, 255
	addi	a1, a1, -137
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

