func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 7
	vsrl.vi	v9, v9, 1
	vnot.v	v10, v10
	vsll.vv	v8, v8, v11
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v10, 7
	vsrl.vi	v9, v9, 1
	vnot.v	v10, v10
	vsll.vv	v8, v8, v11
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

