.LCPI0_0:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v12, v12, v12
	fli.s	fa4, -1.0
	vfadd.vf	v12, v12, fa4
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret
