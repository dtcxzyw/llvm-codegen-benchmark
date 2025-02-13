.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000002:
	fmul.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fc3333333333333
func0000000000000008:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000018:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 2.0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000014:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000016:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

