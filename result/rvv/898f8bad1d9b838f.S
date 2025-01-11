func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 12
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

