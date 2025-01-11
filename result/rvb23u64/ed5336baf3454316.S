func0000000000000043:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3ba3d70a
func0000000000000042:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3727c5ac
func00000000000000c2:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fneg.s	fa5, fa5
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	ret

