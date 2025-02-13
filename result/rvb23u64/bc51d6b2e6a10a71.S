func00000000000000c4:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 128.0
	lui	a0, 274400
	fneg.s	fa4, fa4
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000047:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3d0efa36
.LCPI2_1:
	.word	0xbe0efa36
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI2_1)
	fmin.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI2_1)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

