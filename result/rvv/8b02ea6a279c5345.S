.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v10, v9, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.f.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

