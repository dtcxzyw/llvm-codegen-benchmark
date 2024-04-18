func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fli.d	fa5, 0.5
	vfmul.vf	v8, v12, fa5
	ret
