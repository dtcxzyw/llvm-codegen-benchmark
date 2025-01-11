func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 1.25
	vfmul.vf	v8, v8, fa5
	ret

