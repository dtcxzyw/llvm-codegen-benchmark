func0000000000000005:
	fadd.d	fa5, fa0, fa1
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, 1040413
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000001:
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

