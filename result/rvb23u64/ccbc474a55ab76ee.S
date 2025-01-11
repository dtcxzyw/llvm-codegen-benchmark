func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, 65
	seqz	a0, a0
	or	a0, a0, a1
	ret

