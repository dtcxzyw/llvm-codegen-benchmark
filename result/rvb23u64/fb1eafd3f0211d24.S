func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -11
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

