func0000000000000002:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fli.d	fa5, 1.5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fadd.d	fa0, fa0, fa0
	ret

