func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

