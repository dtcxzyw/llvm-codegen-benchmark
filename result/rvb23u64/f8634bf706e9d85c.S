.LCPI0_0:
	.word	0x40490fdb
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	flt.s	a0, fa0, fa5
	ret

func00000000000000c2:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	flt.s	a0, fa5, fa0
	ret

func000000000000002a:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fle.s	a0, fa5, fa0
	ret

