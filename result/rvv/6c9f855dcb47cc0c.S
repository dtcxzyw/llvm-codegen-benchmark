func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret
