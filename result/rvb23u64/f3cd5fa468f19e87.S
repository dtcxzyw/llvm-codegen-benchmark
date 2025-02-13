func0000000000000004:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000007:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xc13c7dd040000000
func0000000000000005:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

