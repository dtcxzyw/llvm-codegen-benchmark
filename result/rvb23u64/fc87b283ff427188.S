func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fsgnj.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fsgnj.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
