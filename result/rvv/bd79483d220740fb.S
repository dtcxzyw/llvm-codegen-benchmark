func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.5
	vmfge.vf	v0, v8, fa5
	fneg.s	fa5, fa4
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v12, v8
	ret

