.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v12, v20
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	ret

