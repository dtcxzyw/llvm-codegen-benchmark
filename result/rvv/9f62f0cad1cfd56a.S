func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.d	fa5, 0.5
	vfmv.v.f	v14, fa5
	vfmacc.vv	v14, v10, v12
	vmflt.vv	v0, v14, v8
	ret
