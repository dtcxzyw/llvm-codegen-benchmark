func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

