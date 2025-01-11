func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.d	fa5, inf
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

