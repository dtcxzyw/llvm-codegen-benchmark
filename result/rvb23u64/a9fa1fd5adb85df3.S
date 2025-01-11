.LCPI0_0:
	.word	0x40c90fdb
func0000000000000002:
	fadd.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

func000000000000000d:
	fadd.s	fa0, fa0, fa1
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fsub.s	fa0, fa0, fa5
.LBB1_2:
	ret

func0000000000000004:
	fadd.s	fa0, fa0, fa1
	lui	a0, 272128
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	lui	a0, 796416
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB2_2:
	ret

func000000000000000c:
	fadd.s	fa0, fa0, fa1
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB3_2
	fli.s	fa5, -1.0
	fadd.s	fa0, fa0, fa5
.LBB3_2:
	ret

