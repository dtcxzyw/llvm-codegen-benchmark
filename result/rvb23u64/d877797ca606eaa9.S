.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000005:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0xc1e0000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xc03a000000000000
func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
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

