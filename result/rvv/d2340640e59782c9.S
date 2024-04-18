func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	fli.s	fa5, 0.5
	vfmv.v.f	v10, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
