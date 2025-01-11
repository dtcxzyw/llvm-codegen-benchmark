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
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0xc059000000000000
func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fli.d	fa3, 0.5
	fneg.d	fa3, fa3
	fmul.d	fa5, fa5, fa3
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x412e848000000000
.LCPI4_1:
	.quad	0xc3e0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000001:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

