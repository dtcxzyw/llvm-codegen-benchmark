func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v10, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret

