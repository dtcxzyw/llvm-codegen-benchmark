func0000000000000004:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fli.d	fa5, 2.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x401921fb54442d18
func0000000000000007:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, inf
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x401921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

