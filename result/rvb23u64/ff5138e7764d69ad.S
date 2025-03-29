func00000000000000ca:
	sext.b	a0, a0
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

