func0000000000000021:
	not	a1, a1
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

