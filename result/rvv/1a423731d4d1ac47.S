func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v8
	ret

