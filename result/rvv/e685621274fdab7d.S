.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vf	v20, fa4, v16
	vfmacc.vf	v20, fa3, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v8, v10
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI1_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI1_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vf	v20, fa4, v16
	vfmacc.vf	v20, fa3, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v8, v10
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret
