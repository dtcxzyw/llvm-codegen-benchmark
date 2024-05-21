.LCPI0_0:
	.word	0xbfb47ae1                      # float -1.40999997
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
