func0000000000000007:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4023bd3cc9be45de
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa1
	fmul.d	fa3, fa0, fa0
	fadd.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3feffffffffffff7
func0000000000000003:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa1
	fmul.d	fa3, fa0, fa0
	fadd.d	fa4, fa3, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa1, fa1
	fmul.d	fa3, fa0, fa0
	fadd.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

