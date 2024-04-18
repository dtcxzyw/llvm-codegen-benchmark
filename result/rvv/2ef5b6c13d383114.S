.LCPI0_0:
	.quad	0x7950000000000000              # double 2.2158278651204453E+276
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
