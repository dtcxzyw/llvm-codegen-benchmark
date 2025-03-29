func0000000000000308:
	zext.b	a1, a0
	andi	a0, a0, 14
	addi	a0, a0, -14
	sltiu	a1, a1, 224
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

