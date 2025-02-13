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
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmv.v.f	v12, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfmacc.vf	v12, fa5, v10
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

