func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret

.LCPI1_0:
	.word	0x3e22f983
func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3ea2f983
func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret

.LCPI3_0:
	.word	0x3f99999a
func000000000000000d:
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret

.LCPI4_0:
	.word	0x3a83126f
func000000000000000b:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	fli.s	fa5, 1.5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fmul.s	fa0, fa0, fa5
	ret

.LCPI6_0:
	.word	0x3d25aee6
.LCPI6_1:
	.word	0x3edf452f
func0000000000000005:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	lui	a0, %hi(.LCPI6_1)
	flw	fa5, %lo(.LCPI6_1)(a0)
	fmul.s	fa0, fa0, fa5
	ret

