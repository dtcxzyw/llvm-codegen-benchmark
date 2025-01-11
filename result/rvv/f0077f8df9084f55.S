func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vfadd.vv	v12, v12, v8
	vfadd.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v12
	ret

