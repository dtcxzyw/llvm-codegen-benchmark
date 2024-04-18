func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	ret
