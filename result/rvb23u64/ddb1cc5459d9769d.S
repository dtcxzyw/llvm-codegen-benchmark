func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000001:
	feq.s	a0, fa0, fa0
	fli.s	fa5, nan
	beqz	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.s	fa0, fa5
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

.LCPI5_0:
	.word	0xdd5e0b6b
func000000000000000b:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmax.s	fa0, fa0, fa5
	ret

.LCPI6_0:
	.word	0x477fff00
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:
	fmv.s	fa0, fa5
	ret

