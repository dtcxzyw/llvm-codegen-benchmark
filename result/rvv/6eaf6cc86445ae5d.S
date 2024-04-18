.LCPI0_0:
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vmflt.vv	v0, v8, v12
	ret
