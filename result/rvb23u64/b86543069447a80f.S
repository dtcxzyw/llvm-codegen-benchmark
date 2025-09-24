.LCPI0_0:
	.quad	0x4197d78400000000
.LCPI0_1:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f840d931ff62705
.LCPI2_1:
	.quad	0x401921fb54442d18
.LCPI2_2:
	.quad	0x3d719799812dea11
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x400921fb53c8d4f1
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	lui	a0, 788027
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x400921fb53c8d4f1
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	lui	a0, 918241
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 8233
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	lui	a0, 2051
	slli	a0, a0, 39
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

