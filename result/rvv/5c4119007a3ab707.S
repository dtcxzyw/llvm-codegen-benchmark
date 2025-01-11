func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vwsll.vi	v8, v10, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vwsll.vi	v8, v10, 2
	ret

