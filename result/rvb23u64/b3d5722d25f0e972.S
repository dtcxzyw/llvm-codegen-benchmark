.LCPI0_0:
	.word	0x38d1b717
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fdiv.s	fa0, fa0, fa5
	ret

