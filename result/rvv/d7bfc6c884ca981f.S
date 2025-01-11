func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	fli.d	fa5, 3.0
	vfrsub.vf	v8, v8, fa5
	ret

