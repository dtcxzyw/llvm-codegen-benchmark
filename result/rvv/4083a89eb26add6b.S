func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v14, fa5
	vfmacc.vv	v14, v12, v10
	vfcvt.rtz.x.f.v	v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v14, fa5
	vfmacc.vv	v14, v12, v10
	vfcvt.rtz.x.f.v	v10, v14
	vadd.vv	v8, v10, v8
	ret
