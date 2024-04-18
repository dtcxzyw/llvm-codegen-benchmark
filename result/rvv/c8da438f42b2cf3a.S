.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret
