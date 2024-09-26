func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
