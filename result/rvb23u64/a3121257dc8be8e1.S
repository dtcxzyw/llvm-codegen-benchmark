func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3f309d77
func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3eb2573f
func0000000000000008:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000c:
	fadd.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

