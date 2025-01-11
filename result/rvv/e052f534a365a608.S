func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

