func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000018c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	addi	a0, a0, -1
	andn	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000050c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000018c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	slti	a1, a1, 1
	andn	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000050cc:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

