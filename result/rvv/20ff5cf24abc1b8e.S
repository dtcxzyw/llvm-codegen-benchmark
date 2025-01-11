func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	fli.s	fa5, 3.0
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

