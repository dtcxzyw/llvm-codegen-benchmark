func00000000000000e1:
	bset	a1, zero, a1
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

