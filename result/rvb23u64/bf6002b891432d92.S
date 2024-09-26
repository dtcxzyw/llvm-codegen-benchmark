.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000488:                   # @func0000000000000488
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa2
	feq.d	a1, fa1, fa5
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000288:                   # @func0000000000000288
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa2, fa4
	feq.d	a1, fa1, fa5
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000aca:                   # @func0000000000000aca
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	fle.d	a1, fa5, fa1
	fle.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000877:                   # @func0000000000000877
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	not	a1, a1
	feq.d	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
