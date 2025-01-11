func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 9
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

