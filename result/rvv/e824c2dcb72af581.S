.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret
