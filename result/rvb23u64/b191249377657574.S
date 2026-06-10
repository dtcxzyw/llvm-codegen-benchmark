func0000000000000001:
	li	a1, -1
	sext.w	a0, a0
	bne	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000018:
	lui	a1, 261776
	sext.w	a0, a0
	bgeu	a1, a0, .LBB1_2
	lui	a0, 8169
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000008:
	li	a1, 1
	sext.w	a0, a0
	bgeu	a1, a0, .LBB2_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	fli.d	fa5, -1.0
	bltz	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

func0000000000000004:
	li	a1, 3
	sext.w	a0, a0
	bgeu	a0, a1, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:
	ret

func0000000000000014:
	li	a1, 5
	sext.w	a0, a0
	bgeu	a0, a1, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	li	a1, 49
	sext.w	a0, a0
	bge	a1, a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa0, %lo(.LCPI6_0)(a0)
.LBB6_2:
	ret

