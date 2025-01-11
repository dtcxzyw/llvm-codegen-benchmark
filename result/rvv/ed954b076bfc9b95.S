func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 4
	ret

