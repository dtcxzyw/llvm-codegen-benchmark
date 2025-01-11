func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -5
	li	a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -13
	li	a2, 5
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

