.LCPI0_0:
	.quad	0x4076800000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa4, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa4
	vfmul.vf	v8, v8, fa5
	ret

