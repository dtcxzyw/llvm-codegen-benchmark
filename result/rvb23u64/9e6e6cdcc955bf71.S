func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	fle.s	a1, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fle.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	fmax.s	fa5, fa0, fa1
	lui	a1, 277312
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI11_0:
	.word	0x3f666666                      # float 0.899999976
.LCPI11_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI11_0)
	lui	a2, %hi(.LCPI11_1)
	flw	fa5, %lo(.LCPI11_0)(a1)
	flw	fa4, %lo(.LCPI11_1)(a2)
	flt.s	a1, fa1, fa5
	flt.s	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	fmv.w.x	fa5, zero
	lui	a1, 273536
	feq.s	a2, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
