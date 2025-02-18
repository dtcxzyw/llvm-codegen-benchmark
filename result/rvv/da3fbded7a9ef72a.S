func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	fli.s	fa5, 1.0
	vfadd.vf	v12, v10, fa5
	vfadd.vv	v8, v8, v10
	vmfeq.vv	v0, v8, v12
	ret

