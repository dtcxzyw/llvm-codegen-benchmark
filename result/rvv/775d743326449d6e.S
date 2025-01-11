func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

