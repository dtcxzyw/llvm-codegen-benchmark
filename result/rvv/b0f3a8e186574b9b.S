.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v20, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v20, fa5, v16
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v20, fa5, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	0x3fc68a288b60c8b3
.LCPI1_1:
	.quad	0x3fd287a7636f4361
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI1_0)
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmv.v.f	v20, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vfmacc.vf	v20, fa5, v16
	fld	fa5, %lo(.LCPI1_2)(a0)
	vfmacc.vf	v20, fa5, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v20
	vadd.vv	v8, v8, v10
	ret

