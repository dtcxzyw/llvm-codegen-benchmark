func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 20
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000122:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 20
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

