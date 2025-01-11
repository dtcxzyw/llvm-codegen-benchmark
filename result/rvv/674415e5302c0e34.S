func0000000000000190:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret

