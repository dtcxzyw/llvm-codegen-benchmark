func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v16, v8
	vfwcvt.f.xu.v	v8, v16
	fli.d	fa5, 0.0625
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3ff547ae147ae148
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

