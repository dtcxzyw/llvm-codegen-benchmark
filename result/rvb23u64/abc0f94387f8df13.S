.LCPI0_0:
	.word	0x3c23d70a
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	fabs.s	fa5, fa0
	fli.s	fa4, 4.0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fabs.s	fa5, fa0
	fli.s	fa4, 4.0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	fabs.s	fa5, fa0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fabs.s	fa5, fa0
	fadd.s	fa5, fa5, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x34a00003
func0000000000000018:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

