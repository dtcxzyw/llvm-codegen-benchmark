func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v10, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
