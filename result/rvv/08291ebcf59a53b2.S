.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v12, v8, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.f.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

