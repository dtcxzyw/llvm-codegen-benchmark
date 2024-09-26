func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI2_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, -1.0
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0xbd71979980000000              # double -9.999999960041972E-13
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
