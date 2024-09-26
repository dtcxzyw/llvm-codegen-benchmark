func0000000000000002:                   # @func0000000000000002
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	ret
