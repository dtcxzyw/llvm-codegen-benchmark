func0000000000000012:
	fadd.d	fa5, fa0, fa1
	fabs.d	fa4, fa5
	fli.d	fa0, 1.0
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	li	a0, 971
	fabs.d	fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa0, fa0, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

