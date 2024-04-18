func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fli.s	fa5, 2.0
	vfmadd.vf	v12, fa5, v8
	vfneg.v	v8, v12
	ret
