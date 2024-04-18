.LCPI0_0:
	.word	0x3f800016                      # float 1.00000262
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfneg.v	v12, v12
	vfmul.vv	v8, v12, v8
	ret
