func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.d	fa5, 1.0
	vfrdiv.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret
