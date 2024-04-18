.LCPI0_0:
	.quad	0xc024000000000000              # double -10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmerge.vfm	v24, v24, fa5, v0
	vfsub.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	ret
