.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	ret

