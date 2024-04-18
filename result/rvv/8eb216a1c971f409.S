func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfnmsac.vv	v16, v12, v12
	vfnmsub.vv	v8, v8, v16
	ret
