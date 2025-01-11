func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 4
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

