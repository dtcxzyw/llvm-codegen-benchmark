func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	ret

