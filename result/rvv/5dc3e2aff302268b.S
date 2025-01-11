func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

