func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

