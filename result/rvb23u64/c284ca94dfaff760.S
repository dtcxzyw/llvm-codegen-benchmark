func0000000000000005:                   # @func0000000000000005
	lui	a2, 270528
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 286720
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
