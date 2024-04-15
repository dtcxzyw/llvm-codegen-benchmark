.LCPI0_0:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LBB1_2:
	fmv.w.x	fa4, zero
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
