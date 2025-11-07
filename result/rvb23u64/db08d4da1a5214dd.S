func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	slt	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

