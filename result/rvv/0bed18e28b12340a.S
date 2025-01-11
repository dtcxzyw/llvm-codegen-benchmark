func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 11
	vand.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	vand.vi	v10, v10, 1
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

