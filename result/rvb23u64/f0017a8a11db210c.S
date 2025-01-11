func0000000000000146:
	sext.w	a2, a0
	subw	a0, a0, a1
	sgtz	a0, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	sltiu	a1, a2, 65
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	snez	a1, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 10
	slti	a1, a2, 10
	andn	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 10
	slti	a1, a2, 10
	andn	a0, a0, a1
	ret

