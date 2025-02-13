func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fa999999999999a
func000000000000000c:
	fmul.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000007:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

