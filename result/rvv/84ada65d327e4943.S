func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfmul.vf	v0, v24, fa5
	vfmul.vv	v24, v24, v0
	vfmul.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret

