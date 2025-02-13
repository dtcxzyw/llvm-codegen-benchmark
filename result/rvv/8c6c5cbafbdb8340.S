.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v12, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

