.LCPI0_0:
	.word	0x3d25aee6
func0000000000000043:
	fadd.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000044:
	fadd.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func000000000000004a:
	fadd.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000042:
	fadd.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	fli.s	fa3, 1.0
	bnez	a1, .LBB3_2
	fmv.s	fa3, fa4
.LBB3_2:
	flt.s	a1, fa3, fa5
	or	a0, a0, a1
	ret

