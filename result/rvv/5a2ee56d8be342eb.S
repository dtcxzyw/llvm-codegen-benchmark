func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

