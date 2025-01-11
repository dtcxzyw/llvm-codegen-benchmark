func0000000000000016:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret

