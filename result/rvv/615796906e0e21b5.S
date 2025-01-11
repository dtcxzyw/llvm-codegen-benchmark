func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

