func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfsub.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 2.0
	vfmacc.vf	v24, fa4, v16
	vfsub.vv	v8, v8, v24
	vfmul.vf	v8, v8, fa5
	ret
