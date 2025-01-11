func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vfdiv.vv	v8, v8, v12
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vfdiv.vv	v8, v8, v12
	ret

