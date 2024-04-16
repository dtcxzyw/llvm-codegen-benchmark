func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fmin.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
