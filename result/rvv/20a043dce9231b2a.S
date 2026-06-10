func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfrsub.vf	v0, v16, fa5
	vfmul.vv	v8, v0, v8
	vfmul.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	ret

