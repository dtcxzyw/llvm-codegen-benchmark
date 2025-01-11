func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

