.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000884:                   # @func0000000000000884
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	lui	a1, 210944
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	fmin.s	fa5, fa1, fa2
	fmin.s	fa5, fa5, fa0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000001210:                   # @func0000000000001210
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000001108:                   # @func0000000000001108
	fmax.s	fa5, fa1, fa2
	fmax.s	fa5, fa0, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000001dce:                   # @func0000000000001dce
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000001ddc:                   # @func0000000000001ddc
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000002220:                   # @func0000000000002220
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI8_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI8_1:
	.word	0x3f800347                      # float 1.00010002
func0000000000000cd4:                   # @func0000000000000cd4
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	flw	fa4, %lo(.LCPI8_1)(a0)
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000660:                   # @func0000000000000660
	feq.s	a0, fa2, fa2
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000002210:                   # @func0000000000002210
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000001e10:                   # @func0000000000001e10
	fli.s	fa5, inf
	feq.s	a0, fa2, fa5
	xori	a0, a0, 1
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000003b9c:                   # @func0000000000003b9c
	feq.s	a0, fa2, fa2
	feq.s	a1, fa1, fa1
	or	a0, a0, a1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
