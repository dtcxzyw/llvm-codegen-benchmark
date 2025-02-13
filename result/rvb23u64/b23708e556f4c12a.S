func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xc1e0000000000000
func000000000000000c:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000e:
	fadd.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fli.d	fa0, inf
.LBB3_2:
	ret

