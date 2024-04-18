func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vfnmsub.vv	v8, v10, v12
	ret
