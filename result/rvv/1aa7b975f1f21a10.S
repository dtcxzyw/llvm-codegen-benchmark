func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	fli.d	fa5, 4.0
	vfmul.vf	v8, v24, fa5
	ret

