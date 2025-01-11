func0000000000000000:
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v12, v8
	ret

