func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	vfmul.vv	v8, v12, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
