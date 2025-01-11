.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	vfwcvt.f.f.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret

