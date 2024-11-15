.LCPI0_0:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000099:                   # @func0000000000000099
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, inf
	fclass.d	a0, fa5
	flt.d	a1, fa0, fa4
	flt.d	a2, fa4, fa0
	andi	a0, a0, 897
	or	a1, a1, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
