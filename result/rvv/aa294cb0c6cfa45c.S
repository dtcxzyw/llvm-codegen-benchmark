func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

