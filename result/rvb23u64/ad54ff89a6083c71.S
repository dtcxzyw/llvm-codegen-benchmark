.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa4, fa1, fa2
	fmin.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000777:                   # @func0000000000000777
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a0, 788992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	fmax.s	fa5, fa1, fa0
	lui	a1, 264704
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000ddd:                   # @func0000000000000ddd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000444:                   # @func0000000000000444
	fmax.s	fa5, fa1, fa2
	fmax.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000878:                   # @func0000000000000878
	fclass.d	a0, fa2
	fclass.d	a1, fa0
	or	a0, a0, a1
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	bexti	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	fclass.d	a0, fa2
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 7
	ret
func0000000000000111:                   # @func0000000000000111
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002a2:                   # @func00000000000002a2
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	fmin.s	fa5, fa2, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000a2a:                   # @func0000000000000a2a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa1, fa5
	fmin.d	fa5, fa2, fa0
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
