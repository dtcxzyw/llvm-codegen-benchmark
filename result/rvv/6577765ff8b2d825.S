func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfadd.vf	v20, v12, fa5
	vfsub.vv	v12, v20, v12
	vfmul.vv	v8, v8, v16
	vfdiv.vv	v8, v8, v12
	ret

