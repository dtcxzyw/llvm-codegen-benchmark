func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v12, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	fli.s	fa5, 2.0
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	ret

