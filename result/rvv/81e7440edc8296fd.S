func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -2
	vsrl.vi	v9, v8, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vsrl.vi	v9, v8, 1
	vor.vv	v8, v9, v8
	ret

