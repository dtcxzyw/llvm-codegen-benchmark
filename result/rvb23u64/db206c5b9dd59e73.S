.LCPI0_0:
	.word	0x3d4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmv.s	fa5, fa0
	flt.s	a0, fa0, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x7149f2ca
func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

func000000000000000a:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB2_2
	fdiv.s	fa0, fa0, fa5
.LBB2_2:
	ret

