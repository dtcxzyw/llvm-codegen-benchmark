func0000000000000042:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000045:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fmax.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x4052000000000000
func00000000000000e5:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
.LBB2_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x4052000000000000
func00000000000000e3:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
.LBB3_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3feccccccccccccd
.LCPI4_1:
	.quad	0x3fb999999999999a
func0000000000000044:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

