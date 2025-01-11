func0000000000000081:
	andi	a0, a0, 255
	addi	a1, a1, -3
	li	a2, 2
	andi	a1, a1, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a1, a1, -16
	li	a2, 18
	andi	a1, a1, 255
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

