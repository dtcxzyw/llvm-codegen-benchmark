func0000000000000012:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fli.d	fa4, 3.0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fadd.d	fa0, fa5, fa5
	ret

