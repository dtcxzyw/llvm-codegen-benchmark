func0000000000000000:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v24, v16, fa5
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	ret

