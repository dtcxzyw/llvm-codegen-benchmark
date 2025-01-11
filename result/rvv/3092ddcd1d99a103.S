func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 12
	vsrl.vi	v12, v12, 14
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret

