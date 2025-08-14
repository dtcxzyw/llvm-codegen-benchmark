func0000000000000306:
	sext.w	a0, a0
	srliw	a2, a2, 31
	sext.w	a1, a1
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000346:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

