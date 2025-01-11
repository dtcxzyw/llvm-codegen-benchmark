.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 0.5
	fsub.d	fa0, fa1, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa1, fa5
.LBB1_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

