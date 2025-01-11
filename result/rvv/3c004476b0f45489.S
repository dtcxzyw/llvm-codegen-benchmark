func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 16
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

