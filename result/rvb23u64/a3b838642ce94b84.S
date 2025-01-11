.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x3e22f983
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa4
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000002:
	fmv.s	fa5, fa0
	fli.s	fa4, -1.0
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

