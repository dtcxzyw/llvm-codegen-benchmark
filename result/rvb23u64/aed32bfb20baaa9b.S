.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	fadd.d	fa4, fa1, fa4
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	fadd.d	fa4, fa1, fa4
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000017:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000018:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

