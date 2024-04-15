func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	ret
