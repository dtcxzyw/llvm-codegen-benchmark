func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	slti	a1, a1, 24
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

