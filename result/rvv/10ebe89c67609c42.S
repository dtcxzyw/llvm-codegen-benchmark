func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	vwsll.vi	v8, v10, 3
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	vwsll.vi	v8, v10, 3
	ret

