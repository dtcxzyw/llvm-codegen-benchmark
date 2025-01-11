func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v20
	fli.s	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vfwadd.wv	v8, v8, v16
	ret

