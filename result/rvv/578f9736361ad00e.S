func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

