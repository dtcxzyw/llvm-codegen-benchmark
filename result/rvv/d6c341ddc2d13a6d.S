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
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v14, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v14, fa5, v12
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v14, fa5, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v14
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

.LCPI1_0:
	.quad	0x3fc68a288b60c8b3
.LCPI1_1:
	.quad	0x3fd287a7636f4361
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v14, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vfmacc.vf	v14, fa5, v12
	fld	fa5, %lo(.LCPI1_2)(a0)
	vfmacc.vf	v14, fa5, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v14
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

