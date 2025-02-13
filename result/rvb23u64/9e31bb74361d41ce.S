.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI0_0)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	andn	a0, a1, a0
	fle.d	a1, fa4, fa0
	andn	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x43f0000000000000
func0000000000000653:
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	fle.d	a1, fa0, fa5
	andn	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

