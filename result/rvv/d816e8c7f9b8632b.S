func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

