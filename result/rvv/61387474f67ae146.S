func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfadd.vv	v12, v12, v8
	vmfeq.vv	v0, v12, v8
	ret

