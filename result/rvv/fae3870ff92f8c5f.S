func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 4.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	vfmul.vf	v8, v8, fa5
	ret
