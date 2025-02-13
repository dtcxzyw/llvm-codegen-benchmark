func0000000000000088:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa2, fa0
	feq.s	a1, fa1, fa0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000044:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x40490fdb
func00000000000000ca:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa2
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fli.s	fa5, -1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

