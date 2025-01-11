func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfadd.vv	v8, v8, v16
	fneg.s	fa5, fa5
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

