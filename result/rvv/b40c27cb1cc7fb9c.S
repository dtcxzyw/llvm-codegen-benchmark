.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vf	v8, v16, fa5
	vfdiv.vv	v8, v24, v8
	ret

