func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 2.0
	vfrsub.vf	v8, v8, fa5
	ret

