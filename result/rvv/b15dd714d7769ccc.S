func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x407ff00000000000              # double 511
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v8, v8
	fli.d	fa4, 1.0
	vfrsub.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret
