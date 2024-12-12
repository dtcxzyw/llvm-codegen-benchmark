func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vfadd.vv	v8, v8, v12
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vfadd.vv	v8, v12, v8
	ret
