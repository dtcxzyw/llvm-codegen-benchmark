.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000004:                   # @func0000000000000004
	fmv.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa1
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa0, zero
	ret
.LCPI1_0:
	.quad	0x4049000000000000              # double 50
func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa5, fa1
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa0, zero
	ret
