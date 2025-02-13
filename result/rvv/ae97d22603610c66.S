func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	lui	a0, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

