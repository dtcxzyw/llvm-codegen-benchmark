func0000000000000005:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000014:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	li	a0, 1011
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	flt.d	a0, fa4, fa5
	ret

func0000000000000018:
	fcvt.d.wu	fa5, a0
	li	a0, 997
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fefae147ae147ae
.LCPI3_1:
	.quad	0x41efffffffe00000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3fb4cc54fb6d1a6e
func0000000000000015:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

