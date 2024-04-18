func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v12, v12, v10
	fli.d	fa5, 1.0
	vfrsub.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfmadd.vv	v8, v10, v12
	ret
