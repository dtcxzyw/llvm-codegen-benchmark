.LCPI0_0:
	.quad	0xbce4000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xbcb0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	ret

