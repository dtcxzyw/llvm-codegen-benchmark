func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	vfmv.v.f	v8, fa5
	vfnmsac.vv	v8, v12, v12
	ret
