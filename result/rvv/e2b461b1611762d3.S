func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v8, v10
	vfadd.vv	v8, v8, v12
	vfcvt.rtz.x.f.v	v8, v8
	ret
