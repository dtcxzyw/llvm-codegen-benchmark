func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 2.0
	fadd.s	fa4, fa0, fa1
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 2.0
	fadd.s	fa4, fa0, fa1
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x3e19999a                      # float 0.150000006
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa0, fa1
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3e19999a                      # float 0.150000006
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa0, fa1
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
