func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

