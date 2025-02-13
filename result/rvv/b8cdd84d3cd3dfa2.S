func0000000000000260:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

