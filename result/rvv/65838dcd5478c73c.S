.LCPI0_0:
	.quad	0x3f10000000000000
func0000000000000000:
	fli.d	fa5, 65536.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v16, v8
	ret

