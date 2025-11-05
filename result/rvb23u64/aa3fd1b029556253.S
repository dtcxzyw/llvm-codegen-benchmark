.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
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
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	lui	a0, 16477
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
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

func000000000000000b:
	lui	a0, %hi(.promoted_doubles.func000000000000000b)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000b)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
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
func000000000000000d:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fdiv.d	fa5, fa0, fa5
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x412e848000000000
	.quad	0x3f50624dd2f1a9fc

.promoted_doubles.func000000000000000b:
	.quad	0x414312d000000000
	.quad	0x3feccccccccccccd

