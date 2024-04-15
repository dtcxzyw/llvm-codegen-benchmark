func0000000000000002:                   # @func0000000000000002
	fneg.s	fa5, fa1
	fli.s	fa4, 0.125
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fneg.d	fa5, fa1
	fadd.d	fa4, fa0, fa0
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fneg.s	fa4, fa1
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret
