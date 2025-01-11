func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 12
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

