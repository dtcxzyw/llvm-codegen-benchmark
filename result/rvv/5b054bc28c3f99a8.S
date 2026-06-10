func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v12, v12, v8
	vfadd.vf	v8, v8, fa5
	vmfeq.vv	v0, v12, v8
	ret

