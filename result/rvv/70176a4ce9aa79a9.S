func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -2
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	vsrl.vi	v8, v8, 4
	ret

