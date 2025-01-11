func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

