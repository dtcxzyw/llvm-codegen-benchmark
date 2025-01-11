func0000000000000004:
	fli.d	fa5, 1.0
	fmax.d	fa5, fa1, fa5
	fdiv.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa1, fa5
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:
	fdiv.d	fa0, fa0, fa1
	ret

func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:
	fdiv.d	fa0, fa0, fa1
	ret

