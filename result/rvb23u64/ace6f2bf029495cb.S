func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3c00000000000000              # double 1.0842021724855044E-19
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
