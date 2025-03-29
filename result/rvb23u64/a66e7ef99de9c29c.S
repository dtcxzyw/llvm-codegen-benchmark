func00000000000000e1:
	xori	a1, a1, 1
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	xori	a1, a1, 1
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

