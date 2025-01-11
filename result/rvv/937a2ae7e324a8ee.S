func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	vwsll.vi	v8, v10, 3
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	vwsll.vi	v8, v10, 3
	ret

func0000000000000103:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

