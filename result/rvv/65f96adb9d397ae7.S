func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v12, fa5
	vfadd.vv	v8, v8, v12
	vmfeq.vv	v0, v8, v16
	ret

