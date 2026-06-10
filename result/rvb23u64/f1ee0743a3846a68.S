func0000000000000001:
	andi	a1, a1, 15
	li	a2, 2
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, -4
	sext.w	a1, a1
	li	a2, 8
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

