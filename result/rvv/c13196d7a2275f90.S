.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fneg.d	fa5, fa5
	vfadd.vf	v8, v10, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmv.v.f	v10, fa4
	vfmacc.vf	v10, fa3, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	ret

