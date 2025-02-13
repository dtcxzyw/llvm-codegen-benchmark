.LCPI0_0:
	.word	0x38d1b717
func0000000000000005:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fmadd.s	fa5, fa0, fa1, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3a83126f
func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fmadd.s	fa5, fa0, fa1, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa0, fa1, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

