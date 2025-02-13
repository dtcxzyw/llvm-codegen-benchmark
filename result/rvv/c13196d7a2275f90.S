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
	vfmacc.vf	v12, fa5, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v10, v8
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vf	v10, fa5, v12
	vmv.v.v	v8, v10
	ret

