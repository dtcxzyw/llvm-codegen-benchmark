func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
	fli.s	fa4, inf
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB0_2:
	fdiv.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fli.s	fa4, 1.0
	feq.s	a0, fa4, fa5
	ret
.LBB2_2:
	fdiv.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fli.s	fa5, 2.0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LBB3_2:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB4_2:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
