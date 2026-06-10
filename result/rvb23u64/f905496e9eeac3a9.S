func00000000000004ea:
	addw	a2, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	andn	a0, a1, a0
	ret

func0000000000000089:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	andn	a0, a1, a0
	ret

