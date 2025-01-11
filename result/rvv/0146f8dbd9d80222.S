func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	vfcvt.f.x.v	v8, v8
	vfadd.vv	v10, v10, v8
	vmfeq.vv	v0, v10, v8
	ret

