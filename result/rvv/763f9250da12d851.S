func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fli.d	fa5, 0.5
	vfadd.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret

