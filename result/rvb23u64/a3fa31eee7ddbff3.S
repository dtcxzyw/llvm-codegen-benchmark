func00000000000004ca:
	sext.w	a3, a0
	mulw	a1, a1, a2
	slt	a1, a3, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

