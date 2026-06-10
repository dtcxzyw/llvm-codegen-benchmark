.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fabs.d	fa5, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa0
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	andi	a0, a0, 129
	czero.eqz	a0, a1, a0
	ret

.LCPI6_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000064:
	fmv.d.x	fa5, zero
	fclass.d	a0, fa1
	flt.d	a1, fa5, fa0
	andi	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000092:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fclass.d	a0, fa1
	flt.d	a1, fa0, fa5
	andi	a0, a0, 897
	czero.eqz	a0, a1, a0
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x400921fb54442d18
	.quad	0x3d719799812dea11

