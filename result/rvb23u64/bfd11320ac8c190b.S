func0000000000002946:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	srliw	a0, a0, 31
	slt	a1, a3, a1
	andn	a0, a1, a0
	ret

