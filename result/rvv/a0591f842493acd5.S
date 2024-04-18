.LCPI0_0:
	.word	0x438e2dcc                      # float 284.357788
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmacc.vf	v12, fa5, v8
	vfabs.v	v8, v12
	ret
