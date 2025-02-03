func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

