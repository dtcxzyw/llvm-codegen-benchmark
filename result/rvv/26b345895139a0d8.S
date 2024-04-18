func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v20, v8, v12
	vfmadd.vf	v8, fa5, v12
	vfadd.vv	v8, v8, v16
	vfmul.vv	v8, v20, v8
	ret
