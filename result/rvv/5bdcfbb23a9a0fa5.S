func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret

