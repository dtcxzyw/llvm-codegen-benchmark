func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v12, v16, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
