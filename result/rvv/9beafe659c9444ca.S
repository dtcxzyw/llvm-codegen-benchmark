func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

