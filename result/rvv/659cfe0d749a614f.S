.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v12, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret

