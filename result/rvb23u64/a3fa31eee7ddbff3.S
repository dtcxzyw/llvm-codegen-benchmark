func00000000000004ca:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

