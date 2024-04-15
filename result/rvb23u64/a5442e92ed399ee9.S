func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
