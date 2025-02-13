.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
.LCPI3_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI3_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	andi	a0, a0, 129
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000064:
	fclass.d	a0, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000092:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI8_0)
	andi	a0, a0, 897
	snez	a0, a0
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

