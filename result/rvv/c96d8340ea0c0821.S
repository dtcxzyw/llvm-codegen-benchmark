func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfadd.vv	v8, v8, v8
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

