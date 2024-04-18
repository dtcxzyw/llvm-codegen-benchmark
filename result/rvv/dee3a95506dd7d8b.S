.LCPI0_0:
	.word	0x3b23d70a                      # float 0.00249999994
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa4
	ret
