func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa4
	vfadd.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret

