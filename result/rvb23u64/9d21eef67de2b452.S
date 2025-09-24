func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fli.d	fa0, nan
	bnez	a0, .LBB0_2
	fli.d	fa5, inf
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa1, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

.LCPI2_0:
	.quad	0x3fe921fb54442d18
func0000000000000004:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmul.d	fa0, fa1, fa0
.LBB2_2:
	ret

