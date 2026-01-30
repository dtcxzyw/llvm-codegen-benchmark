func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

