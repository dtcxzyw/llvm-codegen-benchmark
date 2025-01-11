func0000000000000128:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000022:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000122:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000024:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000127:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x4049000000000000
func0000000000000124:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa0
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000123:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa0
.LBB6_2:
	fli.d	fa4, 2.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000044:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000129:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa0
.LBB8_2:
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000023:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa0
.LBB9_2:
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000048:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa0
.LBB10_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

