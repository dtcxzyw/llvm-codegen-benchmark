func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 29
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 29
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v9, v8
	ret

