func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	vfmadd.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v16, fa5
	ret
