func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v12, v12, v16
	vfdiv.vv	v8, v12, v8
	ret

