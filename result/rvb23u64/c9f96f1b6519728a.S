func0000000000000042:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 280480
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x26901d7d
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa0, fa1
	lui	a0, 217088
	fmax.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000047:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3e0efa36
.LCPI4_1:
	.word	0xbe0efa36
func0000000000000022:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	fsub.s	fa3, fa0, fa1
	fmin.s	fa5, fa3, fa5
	flt.s	a0, fa5, fa4
	ret

