func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
