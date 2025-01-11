func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	ret

