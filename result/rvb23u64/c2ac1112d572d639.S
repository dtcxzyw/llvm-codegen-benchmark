func000000000000004a:
	andn	a1, a2, a1
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000041:
	andn	a1, a2, a1
	bset	a0, zero, a0
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

