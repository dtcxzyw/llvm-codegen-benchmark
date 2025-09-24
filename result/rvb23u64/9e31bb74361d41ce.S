.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI0_0)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	flt.d	a0, fa0, fa4
	andn	a0, a1, a0
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

func0000000000000653:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	li	a1, 1087
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

