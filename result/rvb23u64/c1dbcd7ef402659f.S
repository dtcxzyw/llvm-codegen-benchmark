.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI0_1:
	.quad	0x3ff828f5c28f5c29              # double 1.51
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.d.l	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa0
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fcvt.d.l	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a2, fa5, fa0
	andi	a0, a0, 1
	beqz	a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fcvt.s.l	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	fcvt.s.l	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
