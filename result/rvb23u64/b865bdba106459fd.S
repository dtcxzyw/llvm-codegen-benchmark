func0000000000000022:
	fli.d	fa5, -1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000044:
	lui	a0, %hi(.promoted_doubles.func0000000000000044)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000044)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa0
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret

func000000000000004e:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d.x	fa0, zero
	ret

.promoted_doubles.func0000000000000044:
	.quad	0x3feffffffffffffe
	.quad	0xbfeffffffffffffe

