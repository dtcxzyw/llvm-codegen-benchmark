func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
