func0000000000000514:
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000554:
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a2, a1
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sgtz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret

