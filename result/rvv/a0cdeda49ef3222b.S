func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v12, v8, v10
	vfcvt.rtz.x.f.v	v8, v12
	ret
