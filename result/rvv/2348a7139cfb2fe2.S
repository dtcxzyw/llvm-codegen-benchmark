func0000000000000000:
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	ret

