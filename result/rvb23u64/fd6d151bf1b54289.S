func0000000000000004:                   # @func0000000000000004
	lui	a0, 274944
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	lui	a0, 788992
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 264704
	fmv.w.x	fa0, a0
	ret
