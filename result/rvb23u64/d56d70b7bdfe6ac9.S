func000000000000000d:
	fadd.d	fa5, fa1, fa2
	lui	a0, 788861
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fsub.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa2
	li	a0, -1077
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

