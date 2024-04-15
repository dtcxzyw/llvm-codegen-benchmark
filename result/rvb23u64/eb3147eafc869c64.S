func0000000000000016:                   # @func0000000000000016
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
