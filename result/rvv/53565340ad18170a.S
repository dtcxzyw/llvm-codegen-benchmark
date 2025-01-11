func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret

