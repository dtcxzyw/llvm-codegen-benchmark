func0000000000000081:
	zext.b	a0, a0
	addi	a1, a1, -3
	li	a2, 2
	zext.b	a1, a1
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, -16
	li	a2, 18
	zext.b	a1, a1
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

