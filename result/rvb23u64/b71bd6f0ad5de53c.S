func0000000000000002:
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x38000100
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	sext.h	a0, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x38000100
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	sext.h	a0, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 231424
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

