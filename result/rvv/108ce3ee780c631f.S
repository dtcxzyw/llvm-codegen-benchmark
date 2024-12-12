func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.d	fa5, -1.0
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret
