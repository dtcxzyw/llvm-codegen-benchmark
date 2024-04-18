.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfrsub.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	ret
