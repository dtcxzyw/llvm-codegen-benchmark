.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
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
	vadd.vi	v8, v8, -1
	ret

.LCPI1_0:
	.quad	0x3fc68a288b60c8b3
.LCPI1_1:
	.quad	0x3fd287a7636f4361
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000005:
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
	vadd.vi	v8, v8, -1
	ret

.LCPI2_0:
	.quad	0x3fc68a288b60c8b3
.LCPI2_1:
	.quad	0x3fd34413509f79fb
.LCPI2_2:
	.quad	0x3fd287a7636f4361
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vf	v20, fa4, v16
	vfmacc.vf	v20, fa3, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v8, v10
	li	a0, 99
	vadd.vx	v8, v8, a0
	ret

