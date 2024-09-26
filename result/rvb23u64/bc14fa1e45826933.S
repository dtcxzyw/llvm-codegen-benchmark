func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 128.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 281194
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
