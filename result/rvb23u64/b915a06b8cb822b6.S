func0000000000000005:
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbfd3ee99a62ed352
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

