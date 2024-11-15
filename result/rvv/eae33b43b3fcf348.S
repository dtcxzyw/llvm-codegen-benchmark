.LCPI0_0:
	.quad	0xbff6e147ae147ae1              # double -1.4299999999999999
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v8, v8, v16
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v24
	ret
