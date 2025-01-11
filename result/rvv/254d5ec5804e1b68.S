func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, 2.0
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

