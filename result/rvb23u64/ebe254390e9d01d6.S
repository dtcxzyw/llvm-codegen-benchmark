func000000000000014a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

