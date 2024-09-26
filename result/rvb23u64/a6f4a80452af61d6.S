.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.wu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.wu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
