.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

