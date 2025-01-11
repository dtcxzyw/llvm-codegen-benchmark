func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	fli.d	fa5, 3.0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	fli.d	fa5, 0.25
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.d	fa5, 0.75
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	fli.d	fa5, 2.0
	fle.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

