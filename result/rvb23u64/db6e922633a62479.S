.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000c:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f90000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff3333333333333
func000000000000000d:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

