.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	neg	a0, a0
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
