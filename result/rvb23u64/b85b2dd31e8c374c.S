func0000000000000021:
	xor	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 256
	seqz	a0, a0
	andn	a0, a0, a1
	ret

