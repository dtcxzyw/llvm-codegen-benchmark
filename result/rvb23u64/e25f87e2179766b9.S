.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000054:                   # @func0000000000000054
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 0.25
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret
func0000000000000073:                   # @func0000000000000073
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 0.75
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 0.75
	fle.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 2.0
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
