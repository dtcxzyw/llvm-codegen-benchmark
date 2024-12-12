func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa5
.LBB5_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
