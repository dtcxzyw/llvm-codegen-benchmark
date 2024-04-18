func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.f.xu.v	v10, v10
	vfmadd.vv	v8, v10, v12
	ret
