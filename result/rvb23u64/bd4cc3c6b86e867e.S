func0000000000000002:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0xf149f2ca
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func0000000000000001:
	fsub.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	fli.s	fa0, 0.5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func0000000000000008:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

func000000000000000c:
	fsub.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa5
.LBB5_2:
	ret

