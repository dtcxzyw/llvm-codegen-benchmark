func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

