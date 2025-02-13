func0000000000000022:
	fadd.d	fa4, fa0, fa0
	fli.d	fa5, -1.0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40effff000000000
.LCPI1_1:
	.quad	0x40efffe000000000
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x4066800000000000
.LCPI2_1:
	.quad	0xc066800000000000
func0000000000000042:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	fmul.d	fa4, fa0, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

