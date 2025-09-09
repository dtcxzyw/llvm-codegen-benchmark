func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	vfneg.v	v8, v8
	ret

