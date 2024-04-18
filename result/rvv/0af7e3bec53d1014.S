func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	ret
