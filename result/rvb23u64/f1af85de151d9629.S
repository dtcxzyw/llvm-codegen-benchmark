func0000000000000061:
	zext.b	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

func0000000000000041:
	zext.b	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	xori	a0, a0, 49
	ret

