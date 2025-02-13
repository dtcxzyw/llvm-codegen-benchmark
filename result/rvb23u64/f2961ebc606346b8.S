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
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	flt.d	a1, fa0, fa5
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
	.quad	0x3eb0c6f7a0000000
.LCPI3_1:
	.quad	0xbeb0c6f7a0000000
func0000000000000122:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
.LCPI4_1:
	.quad	0x400921fb54442d18
func0000000000000124:
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa0, fa4
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

.LCPI7_0:
	.quad	0x4009220092718f51
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fld	fa4, %lo(.LCPI7_1)(a1)
	fabs.d	fa3, fa1
	fle.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000042:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cb:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret

.LCPI11_0:
	.quad	0x3f847ae147ae147b
.LCPI11_1:
	.quad	0x3fef5c28f5c28f5c
func000000000000004b:
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fld	fa4, %lo(.LCPI11_1)(a1)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa0
	andn	a0, a1, a0
	ret

