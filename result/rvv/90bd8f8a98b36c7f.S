.LCPI0_0:
	.quad	0x405d000000000000              # double 116
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 16.0
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
