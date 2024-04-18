func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret
