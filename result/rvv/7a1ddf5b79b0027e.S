.LCPI0_0:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 0.125
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v12
	ret

