func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa0, 2.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

