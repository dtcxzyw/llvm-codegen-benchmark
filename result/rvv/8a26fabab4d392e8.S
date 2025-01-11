func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

