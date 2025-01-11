func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v8
	vor.vv	v8, v10, v8
	ret

