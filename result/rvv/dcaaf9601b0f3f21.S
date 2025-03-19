.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

