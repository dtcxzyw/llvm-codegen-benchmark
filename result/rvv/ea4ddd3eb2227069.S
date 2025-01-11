func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsll.vi	v10, v10, 7
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

