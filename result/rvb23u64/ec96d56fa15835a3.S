func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 1.0
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
