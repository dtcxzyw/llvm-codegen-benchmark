.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmul.s	fa0, fa1, fa2
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmul.s	fa0, fa1, fa2
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 165888
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	fmul.s	fa0, fa1, fa2
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000009:                   # @func0000000000000009
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB3_2
	fmul.d	fa0, fa1, fa2
	ret
.LBB3_2:
	fmv.d.x	fa0, zero
	ret
