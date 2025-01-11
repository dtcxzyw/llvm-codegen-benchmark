func0000000000000000:
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fdiv.s	fa0, fa0, fa5
	ret

