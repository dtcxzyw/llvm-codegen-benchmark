func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

