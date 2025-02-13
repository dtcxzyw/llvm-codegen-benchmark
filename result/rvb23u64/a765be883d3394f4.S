.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x3e22f983
func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa5, fa4
.LBB0_2:
	fmv.s	fa0, fa5
	ret

