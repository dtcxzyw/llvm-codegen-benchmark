func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

