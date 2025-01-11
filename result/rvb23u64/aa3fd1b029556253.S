.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x412e848000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4024000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x41dfffffff800000
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x405d000000000000
.LCPI4_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x412e848000000000
func0000000000000007:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x414312d000000000
.LCPI6_1:
	.quad	0x3feccccccccccccd
func000000000000000b:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x4018000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0x408f400000000000
func000000000000000c:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fdiv.d	fa4, fa0, fa5
	fle.d	a0, fa5, fa4
	ret

.LCPI9_0:
	.quad	0x3ff5a305532617c2
func0000000000000001:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ff3333333333333
.LCPI10_1:
	.quad	0x4034000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

