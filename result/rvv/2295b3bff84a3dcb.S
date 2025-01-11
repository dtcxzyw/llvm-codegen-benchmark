func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfrdiv.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfadd.vv	v8, v8, v16
	ret

