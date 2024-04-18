func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v10, fa5
	vfsgnj.vv	v8, v10, v8
	ret
