.LCPI0_0:
	.word	0x38d1b717
func0000000000000014:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

func000000000000001d:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3ee66666
func0000000000000002:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000015:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001a:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

func0000000000000013:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fabs.s	fa5, fa5
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fabs.s	fa5, fa5
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

