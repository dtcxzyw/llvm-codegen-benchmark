func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 6
	vsrl.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

