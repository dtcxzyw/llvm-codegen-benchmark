func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfadd.vf	v10, v8, fa5
	vmfeq.vv	v0, v10, v8
	ret

