.LCPI0_0:
	.quad	0x3f8eb851eb851eb8              # double 0.014999999999999999
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfmul.vv	v8, v0, v8
	ret
