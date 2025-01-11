.LCPI0_0:
	.quad	0x3ff5555555555555
func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fli.d	fa0, -1.0
	ret
.LBB1_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000007:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fli.d	fa4, 2.0
	fdiv.d	fa0, fa4, fa5
.LBB2_2:
	ret

