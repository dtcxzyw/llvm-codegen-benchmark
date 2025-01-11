func0000000000000002:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret

