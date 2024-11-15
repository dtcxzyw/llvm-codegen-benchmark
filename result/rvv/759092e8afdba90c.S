func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
