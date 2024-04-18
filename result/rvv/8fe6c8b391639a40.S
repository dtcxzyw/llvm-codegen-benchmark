.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v8, v24
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 0.5
	vfmacc.vf	v16, fa5, v12
	vmflt.vv	v0, v8, v16
	ret
