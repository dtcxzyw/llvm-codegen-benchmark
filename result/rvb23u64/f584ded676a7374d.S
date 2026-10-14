func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 22
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 23
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret

