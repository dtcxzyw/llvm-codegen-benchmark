func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 1
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

