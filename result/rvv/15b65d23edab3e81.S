func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vf	v8, v8, fa5
	ret
