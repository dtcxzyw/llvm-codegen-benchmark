func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -6
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -6
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

