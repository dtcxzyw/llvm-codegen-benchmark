func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

