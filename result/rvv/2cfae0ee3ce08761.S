func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v12
	ret

