func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

