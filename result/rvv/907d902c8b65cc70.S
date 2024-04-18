.LCPI0_0:
	.quad	0x6010000000000000              # double 5.3631231719770388E+154
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
