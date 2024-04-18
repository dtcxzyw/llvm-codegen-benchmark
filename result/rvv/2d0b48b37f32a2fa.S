.LCPI0_0:
	.word	0x3b3de88c                      # float 0.00289777201
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
