func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

