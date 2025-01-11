.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	fli.d	fa5, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmul.vv	v12, v16, v12
	vfdiv.vv	v8, v12, v8
	ret

