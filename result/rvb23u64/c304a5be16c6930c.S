func00000000000002e1:
	addiw	a1, a1, -1
	li	a2, 19
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addiw	a1, a1, -1
	li	a2, 2
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

