func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

