func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

