.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000002cb:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	addi	a0, a0, -16
	flt.d	a1, fa5, fa4
	snez	a0, a0
	andn	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func00000000000000c2:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fabs.d	fa4, fa0
	addi	a0, a0, -3
	flt.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

