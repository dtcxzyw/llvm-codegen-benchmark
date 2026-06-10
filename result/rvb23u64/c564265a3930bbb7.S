func00000000000004ca:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func00000000000000c6:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, zero
	slt	a0, a1, a0
	ret

func00000000000004ea:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	subw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000566:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	srliw	a1, a1, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000068a:
	subw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

