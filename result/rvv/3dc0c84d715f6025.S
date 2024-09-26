.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa4
	vfrdiv.vf	v8, v8, fa5
	ret
