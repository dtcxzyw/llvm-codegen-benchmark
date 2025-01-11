func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vwsll.vi	v8, v10, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

