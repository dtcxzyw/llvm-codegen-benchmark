func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfrsub.vf	v8, v8, fa5
	ret

