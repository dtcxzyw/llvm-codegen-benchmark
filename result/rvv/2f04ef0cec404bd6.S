func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 13
	vsrl.vi	v8, v8, 19
	vor.vv	v8, v10, v8
	ret

