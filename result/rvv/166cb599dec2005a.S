.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vlse64.v	v20, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v20, fa5, v16
	vfmacc.vf	v20, fa4, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
.LCPI1_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI1_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI1_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vlse64.v	v20, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	vfmacc.vf	v20, fa5, v16
	vfmacc.vf	v20, fa4, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
