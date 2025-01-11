.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v16, v8
	fli.d	fa5, 2.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

