func0000000000000002:
	fmv.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa0, fa4
	fli.d	fa0, 0.5
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret

