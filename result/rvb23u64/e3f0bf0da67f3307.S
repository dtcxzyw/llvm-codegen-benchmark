.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa5, fa1
.LBB1_2:
	fmul.d	fa0, fa5, fa0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	fli.d	fa4, 1.0
	bnez	a0, .LBB2_2
	fmv.d	fa4, fa1
.LBB2_2:
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

