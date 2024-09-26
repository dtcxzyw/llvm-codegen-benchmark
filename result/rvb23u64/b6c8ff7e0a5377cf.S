.LCPI0_0:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fsub.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fsub.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
