func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fli.d	fa3, 0.5
	fadd.d	fa4, fa4, fa3
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

