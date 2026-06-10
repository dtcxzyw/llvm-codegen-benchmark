.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.x.v	v8, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	vfadd.vf	v12, v12, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v16, fa5, v12
	lui	a0, %hi(.LCPI0_2)
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

