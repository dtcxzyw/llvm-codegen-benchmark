func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfmul.vf	v12, v16, fa5
	fli.s	fa5, 4.0
	vfmadd.vf	v8, fa5, v12
	ret
