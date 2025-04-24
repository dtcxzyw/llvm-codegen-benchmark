func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v11, v8, v9
	vwadd.vv	v8, v11, v10
	ret

