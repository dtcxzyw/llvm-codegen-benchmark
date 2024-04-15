func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fli.s	fa4, 1.5
	flt.s	a0, fa4, fa5
	lui	a1, 273536
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI1_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
