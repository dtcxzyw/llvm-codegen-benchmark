func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 1
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 2
	vor.vv	v8, v10, v8
	ret

