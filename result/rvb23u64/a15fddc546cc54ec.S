func0000000000000012:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func000000000000001d:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3ee66666
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret

.LCPI3_0:
	.word	0x3dcccccd
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000015:
	fabs.s	fa5, fa1
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x7f7fffff
func0000000000000013:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

