.LCPI0_0:
	.quad	0x3d05000000000000
func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fli.d	fa3, 0.5
	fsub.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fc999999999999a
func0000000000000014:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fli.d	fa3, 0.5
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3e80000000000000
func0000000000000012:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fli.d	fa3, 1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

