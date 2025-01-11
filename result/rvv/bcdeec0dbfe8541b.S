func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vand.vi	v8, v8, -5
	ret

