.LCPI0_0:
	.quad	0xbfa743d346ef9169              # double -0.045439340981632999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v24, v8, v8
	vfmv.v.f	v0, fa5
	fli.d	fa5, 1.0
	vfmacc.vv	v0, v24, v16
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v24, v0
	vfmul.vv	v8, v8, v16
	ret
