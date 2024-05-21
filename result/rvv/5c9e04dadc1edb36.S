.LCPI0_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa4, 1.0
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
