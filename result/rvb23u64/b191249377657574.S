func0000000000000001:
	sext.w	a0, a0
	li	a1, -1
	bne	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a1, 261776
	bgeu	a1, a0, .LBB1_2
	lui	a0, 8169
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a1, 1
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
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a1, 5
	bgeu	a0, a1, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	sext.w	a0, a0
	li	a1, 49
	bge	a1, a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa0, %lo(.LCPI6_0)(a0)
.LBB6_2:
	ret

