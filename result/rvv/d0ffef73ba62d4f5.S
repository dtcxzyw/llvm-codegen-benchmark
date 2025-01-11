func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v10, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v8, fa5
	fneg.s	fa5, fa4
	vfmv.v.f	v10, fa5
	vfmerge.vfm	v10, v10, fa4, v0
	vfadd.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret

