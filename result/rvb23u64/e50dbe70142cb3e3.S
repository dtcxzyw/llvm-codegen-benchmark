func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	sltiu	a1, a1, -1
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 7
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 7
	slti	a1, a1, 1
	andn	a0, a1, a0
	ret

