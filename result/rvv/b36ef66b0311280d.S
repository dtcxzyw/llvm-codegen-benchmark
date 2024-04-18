.LCPI0_0:
	.word	0x161371a8                      # float 1.1910429E-25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	vfrdiv.vf	v8, v8, fa5
	ret
