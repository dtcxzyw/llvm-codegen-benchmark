func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

