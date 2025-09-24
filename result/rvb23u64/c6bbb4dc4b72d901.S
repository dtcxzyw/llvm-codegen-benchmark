func0000000000000007:
	fadd.d	fa5, fa0, fa1
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	lui	a0, 1032281
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 36
	fneg.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x412e848000000000
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa0, fa1
	li	a0, -481
	slli	a0, a0, 53
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000001:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

