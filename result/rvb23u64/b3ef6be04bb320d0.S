.LCPI0_0:
	.word	0x3f7fffff
.LCPI0_1:
	.word	0xbf7fffff
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	bnez	a0, .LBB0_4
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret

