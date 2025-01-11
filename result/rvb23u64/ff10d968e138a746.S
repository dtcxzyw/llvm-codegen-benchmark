func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	andn	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	andn	a0, a1, a0
	neg	a0, a0
	ret

