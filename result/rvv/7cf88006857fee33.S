func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

