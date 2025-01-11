func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfmul.vv	v12, v8, v8
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret

