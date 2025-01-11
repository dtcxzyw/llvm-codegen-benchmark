func0000000000000194:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 1
	or	a0, a0, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

