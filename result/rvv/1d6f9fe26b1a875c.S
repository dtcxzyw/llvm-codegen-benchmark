func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

